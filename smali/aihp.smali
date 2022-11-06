.class public final Laihp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:J

.field public final c:Laehe;

.field public final d:Laehe;


# direct methods
.method public constructor <init>(Laiho;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Laiho;->c:Laehe;

    iput-object v0, p0, Laihp;->c:Laehe;

    iget-object v0, p1, Laiho;->a:Ljava/util/List;

    iput-object v0, p0, Laihp;->a:Ljava/util/List;

    iget-object v0, p1, Laiho;->d:Laehe;

    iput-object v0, p0, Laihp;->d:Laehe;

    iget-object p1, p1, Laiho;->b:Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Laihp;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Laihp;->c:Laehe;

    if-eqz v0, :cond_0

    const-string v1, "Sequence-Number"

    .line 1
    invoke-virtual {v0, v1}, Laehe;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method
