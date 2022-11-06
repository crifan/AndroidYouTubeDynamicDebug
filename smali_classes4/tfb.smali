.class public final synthetic Ltfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lteq;


# instance fields
.field public final synthetic a:Ltet;


# direct methods
.method public synthetic constructor <init>(Ltet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltfb;->a:Ltet;

    return-void
.end method


# virtual methods
.method public final a(Lanwr;)V
    .locals 4

    iget-object v0, p0, Ltfb;->a:Ltet;

    iget v1, v0, Ltet;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Lamlu;->a:Lanve;

    iget-wide v2, v0, Ltet;->c:J

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast p1, Lanva;

    .line 1
    invoke-virtual {p1, v1, v0}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
