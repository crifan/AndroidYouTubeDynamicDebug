.class public final Ljqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqh;


# instance fields
.field private final a:Laxns;


# direct methods
.method public constructor <init>(Laibu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-interface {p1}, Laibu;->E()Laicp;

    move-result-object p1

    iget-object p1, p1, Laicp;->f:Laxns;

    iput-object p1, p0, Ljqj;->a:Laxns;

    return-void
.end method


# virtual methods
.method public final a()Laxns;
    .locals 2

    iget-object v0, p0, Ljqj;->a:Laxns;

    sget-object v1, Liyy;->n:Liyy;

    .line 1
    invoke-virtual {v0, v1}, Laxns;->u(Laxqa;)Laxns;

    move-result-object v0

    sget-object v1, Ljif;->k:Ljif;

    .line 2
    invoke-virtual {v0, v1}, Laxns;->C(Laxpz;)Laxns;

    move-result-object v0

    return-object v0
.end method
