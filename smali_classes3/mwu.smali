.class public final synthetic Lmwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbt;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwu;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;)Lajbp;
    .locals 1

    iget-object p1, p0, Lmwu;->a:Landroid/app/Activity;

    new-instance v0, Lajba;

    .line 1
    invoke-direct {v0, p1}, Lajba;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
