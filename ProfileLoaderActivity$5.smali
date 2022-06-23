.class Lorg/frap129/spectrum/ProfileLoaderActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/frap129/spectrum/ProfileLoaderActivity;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lorg/frap129/spectrum/ProfileLoaderActivity;


# direct methods
.method constructor <init>(Lorg/frap129/spectrum/ProfileLoaderActivity;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lorg/frap129/spectrum/ProfileLoaderActivity$5;->b:Lorg/frap129/spectrum/ProfileLoaderActivity;

    iput-object p2, p0, Lorg/frap129/spectrum/ProfileLoaderActivity$5;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/frap129/spectrum/ProfileLoaderActivity$5;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
