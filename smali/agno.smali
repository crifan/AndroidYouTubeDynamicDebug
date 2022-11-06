.class public final synthetic Lagno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiqx;


# instance fields
.field public final synthetic a:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagno;->a:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final ox()V
    .locals 1

    iget-object v0, p0, Lagno;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
