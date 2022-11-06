.class public Lazhv;
.super Lazht;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lazhp;


# static fields
.field private static final serialVersionUID:J = -0x61eb0a2d15dL


# instance fields
.field public volatile a:J

.field public volatile b:Lazgt;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lazgz;->a()J

    move-result-wide v0

    invoke-static {}, Laziu;->O()Laziu;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lazhv;-><init>(JLazgt;)V

    return-void
.end method

.method public constructor <init>(JLazgt;)V
    .locals 0

    invoke-direct {p0}, Lazht;-><init>()V

    .line 2
    invoke-static {p3}, Lazgz;->d(Lazgt;)Lazgt;

    move-result-object p3

    iput-object p3, p0, Lazhv;->b:Lazgt;

    iput-wide p1, p0, Lazhv;->a:J

    return-void
.end method

.method public constructor <init>(JLazhc;)V
    .locals 0

    .line 3
    invoke-static {p3}, Laziu;->P(Lazhc;)Laziu;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lazhv;-><init>(JLazgt;)V

    return-void
.end method


# virtual methods
.method public final st()J
    .locals 2

    iget-wide v0, p0, Lazhv;->a:J

    return-wide v0
.end method

.method public final su()Lazgt;
    .locals 1

    iget-object v0, p0, Lazhv;->b:Lazgt;

    return-object v0
.end method
