.class final Lrfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:J

.field final synthetic e:Lrgd;


# direct methods
.method public constructor <init>(Lrgd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0

    iput-object p1, p0, Lrfr;->e:Lrgd;

    iput-object p2, p0, Lrfr;->a:Ljava/lang/String;

    iput-object p3, p0, Lrfr;->b:Ljava/lang/String;

    iput-object p4, p0, Lrfr;->c:Ljava/lang/Object;

    iput-wide p5, p0, Lrfr;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lrfr;->e:Lrgd;

    iget-object v1, p0, Lrfr;->a:Ljava/lang/String;

    iget-object v2, p0, Lrfr;->b:Ljava/lang/String;

    iget-object v3, p0, Lrfr;->c:Ljava/lang/Object;

    iget-wide v4, p0, Lrfr;->d:J

    .line 1
    invoke-virtual/range {v0 .. v5}, Lrgd;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method
