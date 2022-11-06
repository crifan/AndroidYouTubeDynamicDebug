.class public final Lqnz;
.super Lqno;
.source "PG"


# instance fields
.field public final a:Lqmb;


# direct methods
.method public constructor <init>(Lqmb;)V
    .locals 0

    invoke-direct {p0}, Lqno;-><init>()V

    iput-object p1, p0, Lqnz;->a:Lqmb;

    return-void
.end method


# virtual methods
.method public final a(Lqnb;)V
    .locals 2

    iget-object v0, p0, Lqnz;->a:Lqmb;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1, p1}, Lqmb;->w(ILqnb;)V

    return-void
.end method
