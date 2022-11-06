.class public final Lagrq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laehe;

.field final synthetic b:Lagrs;


# direct methods
.method public constructor <init>(Lagrs;Laehe;)V
    .locals 0

    iput-object p1, p0, Lagrq;->b:Lagrs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lagrq;->a:Laehe;

    return-void
.end method


# virtual methods
.method public final a()Laefj;
    .locals 3

    iget-object v0, p0, Lagrq;->b:Lagrs;

    invoke-static {v0}, Lagrs;->a(Lagrs;)J

    move-result-wide v0

    iget-object v2, p0, Lagrq;->a:Laehe;

    .line 1
    invoke-static {v0, v1, v2}, Laehd;->d(JLaehe;)Laehd;

    move-result-object v0

    return-object v0
.end method
