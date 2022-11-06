.class public final synthetic Lwnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lwnv;


# direct methods
.method public synthetic constructor <init>(Lwnv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwnt;->a:Lwnv;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lwnt;->a:Lwnv;

    check-cast p1, Lavvt;

    iget-wide v0, v0, Lwnv;->g:J

    iget-wide v2, p1, Lavvt;->c:J

    .line 1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
