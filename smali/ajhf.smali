.class public final synthetic Lajhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajgu;


# instance fields
.field public final synthetic a:Lajhg;


# direct methods
.method public synthetic constructor <init>(Lajhg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajhf;->a:Lajhg;

    return-void
.end method


# virtual methods
.method public final a(Lbzp;Laipy;)V
    .locals 1

    iget-object v0, p0, Lajhf;->a:Lajhg;

    iget-object v0, v0, Lajha;->E:Lajgu;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1, p2}, Lajgu;->a(Lbzp;Laipy;)V

    :cond_0
    return-void
.end method
