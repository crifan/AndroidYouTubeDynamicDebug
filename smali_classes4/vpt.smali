.class public final synthetic Lvpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbt;


# instance fields
.field public final synthetic a:Lvpu;


# direct methods
.method public synthetic constructor <init>(Lvpu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvpt;->a:Lvpu;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;)Lajbp;
    .locals 1

    iget-object p1, p0, Lvpt;->a:Lvpu;

    new-instance v0, Lajba;

    iget-object p1, p1, Lvpu;->a:Landroid/content/Context;

    .line 1
    invoke-direct {v0, p1}, Lajba;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
