.class public final Ltmx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lalxl;


# direct methods
.method public constructor <init>(Lthh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltmw;

    .line 1
    invoke-direct {v0, p1}, Ltmw;-><init>(Lthh;)V

    .line 2
    invoke-static {v0}, Lajzh;->i(Lalxl;)Lalxl;

    move-result-object p1

    iput-object p1, p0, Ltmx;->a:Lalxl;

    return-void
.end method


# virtual methods
.method public final a()Lthk;
    .locals 1

    iget-object v0, p0, Ltmx;->a:Lalxl;

    .line 1
    invoke-interface {v0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthk;

    return-object v0
.end method
