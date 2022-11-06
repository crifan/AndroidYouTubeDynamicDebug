.class public final synthetic Lmwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbt;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lajlh;

.field public final synthetic c:Lmxa;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lajlh;Lmxa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwv;->a:Landroid/app/Activity;

    iput-object p2, p0, Lmwv;->b:Lajlh;

    iput-object p3, p0, Lmwv;->c:Lmxa;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;)Lajbp;
    .locals 4

    iget-object p1, p0, Lmwv;->a:Landroid/app/Activity;

    iget-object v0, p0, Lmwv;->b:Lajlh;

    iget-object v1, p0, Lmwv;->c:Lmxa;

    new-instance v2, Lmai;

    new-instance v3, Lmwx;

    .line 1
    invoke-direct {v3, v1}, Lmwx;-><init>(Lmxa;)V

    invoke-direct {v2, p1, v0, v3}, Lmai;-><init>(Landroid/content/Context;Lajlh;Lajlc;)V

    return-object v2
.end method
