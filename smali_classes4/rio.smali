.class public final Lrio;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lqgt;->k(Ljava/lang/String;)V

    .line 2
    invoke-static {p3}, Lqgt;->k(Ljava/lang/String;)V

    iput-object p1, p0, Lrio;->a:Ljava/lang/String;

    iput-object p2, p0, Lrio;->b:Ljava/lang/String;

    iput-object p3, p0, Lrio;->c:Ljava/lang/String;

    iput-wide p4, p0, Lrio;->d:J

    iput-object p6, p0, Lrio;->e:Ljava/lang/Object;

    return-void
.end method
