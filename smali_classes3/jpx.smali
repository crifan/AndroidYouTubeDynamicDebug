.class public final Ljpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqh;


# static fields
.field static final a:Lj$/time/Duration;

.field public static final b:Ljqf;


# instance fields
.field private final c:Laxns;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x5

    .line 1
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Ljpx;->a:Lj$/time/Duration;

    new-instance v0, Ljqg;

    .line 2
    sget-object v1, Latcc;->e:Latcc;

    invoke-direct {v0, v1}, Ljqg;-><init>(Latcc;)V

    sput-object v0, Ljpx;->b:Ljqf;

    return-void
.end method

.method public constructor <init>(Laibu;Laxns;Laxns;Laxns;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p3, p4}, Laxns;->E(Lazll;Lazll;)Laxns;

    move-result-object p3

    .line 2
    invoke-virtual {p2, p3}, Laxns;->R(Lazll;)Laxns;

    move-result-object p4

    new-instance v0, Ljpw;

    const/4 v1, 0x1

    .line 3
    invoke-direct {v0, p2, v1}, Ljpw;-><init>(Laxns;I)V

    .line 4
    invoke-virtual {p3, v0}, Laxns;->O(Laxpz;)Laxns;

    move-result-object p2

    .line 5
    invoke-static {p4, p2}, Laxns;->E(Lazll;Lazll;)Laxns;

    move-result-object p2

    .line 6
    invoke-interface {p1}, Laibu;->q()Lahtk;

    move-result-object p1

    iget-object p1, p1, Lahtk;->b:Layoh;

    sget-object p3, Ljif;->f:Ljif;

    .line 7
    invoke-virtual {p1, p3}, Laxns;->C(Laxpz;)Laxns;

    move-result-object p1

    new-instance p3, Ljpw;

    .line 8
    invoke-direct {p3, p2}, Ljpw;-><init>(Laxns;)V

    .line 9
    invoke-virtual {p1, p3}, Laxns;->O(Laxpz;)Laxns;

    move-result-object p1

    iput-object p1, p0, Ljpx;->c:Laxns;

    return-void
.end method


# virtual methods
.method public final a()Laxns;
    .locals 2

    iget-object v0, p0, Ljpx;->c:Laxns;

    sget-object v1, Ljif;->e:Ljif;

    .line 1
    invoke-virtual {v0, v1}, Laxns;->C(Laxpz;)Laxns;

    move-result-object v0

    return-object v0
.end method
