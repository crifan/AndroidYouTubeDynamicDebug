.class public final Lqlw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqsf;

.field public final c:Lqsb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqsf;Lqsb;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p4, "Cannot construct an Api with a null ClientBuilder"

    .line 1
    invoke-static {p2, p4}, Lqgt;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lqlw;->a:Ljava/lang/String;

    iput-object p2, p0, Lqlw;->b:Lqsf;

    iput-object p3, p0, Lqlw;->c:Lqsb;

    return-void
.end method
