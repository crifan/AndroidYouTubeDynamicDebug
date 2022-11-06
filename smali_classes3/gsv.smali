.class public final synthetic Lgsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lgtj;


# direct methods
.method public synthetic constructor <init>(Lgtj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsv;->a:Lgtj;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lgsv;->a:Lgtj;

    check-cast p1, Loxz;

    .line 1
    invoke-virtual {p1}, Loxz;->p()J

    move-result-wide v1

    iget-wide v3, v0, Lgtj;->w:J

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
