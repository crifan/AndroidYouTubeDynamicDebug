.class public final Lhra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldxb;


# instance fields
.field private final a:Lacis;

.field private final b:Laypi;

.field private final c:Laypi;


# direct methods
.method public constructor <init>(Lacis;Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhra;->a:Lacis;

    iput-object p2, p0, Lhra;->b:Laypi;

    iput-object p3, p0, Lhra;->c:Laypi;

    return-void
.end method


# virtual methods
.method public final a()Ldxh;
    .locals 4

    new-instance v0, Ldxh;

    iget-object v1, p0, Lhra;->b:Laypi;

    .line 1
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lairj;

    iget-object v2, p0, Lhra;->a:Lacis;

    .line 2
    invoke-interface {v2}, Lacis;->nV()Lacit;

    move-result-object v2

    iget-object v3, p0, Lhra;->c:Laypi;

    check-cast v3, Lawrn;

    .line 3
    invoke-virtual {v3}, Lawrn;->a()Lawqa;

    move-result-object v3

    .line 4
    invoke-direct {v0, v1, v2, v3}, Ldxh;-><init>(Lairj;Lacit;Lawqa;)V

    return-object v0
.end method
