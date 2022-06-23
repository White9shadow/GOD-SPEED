.class public Lorg/frap129/spectrum/LaunchTile;
.super Landroid/service/quicksettings/TileService;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/service/quicksettings/TileService;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lorg/frap129/spectrum/MainActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lorg/frap129/spectrum/LaunchTile;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {p0, v1}, Lorg/frap129/spectrum/LaunchTile;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
