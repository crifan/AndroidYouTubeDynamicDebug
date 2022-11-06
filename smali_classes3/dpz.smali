.class public final Ldpz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/String;

.field public final c:Ldpz;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ldpz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ldpz;->a:Ljava/lang/Long;

    iput-object p3, p0, Ldpz;->b:Ljava/lang/String;

    iput-object p4, p0, Ldpz;->c:Ldpz;

    return-void
.end method
