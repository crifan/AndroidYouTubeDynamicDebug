.class public Luxr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Luxq;->a:Luxq;

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Luxr;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Luxq;)Luxq;
    .locals 0

    return-object p1
.end method

.method public b(Luxq;)Luxq;
    .locals 0

    .line 1
    iget-object p1, p1, Luxq;->e:Luxq;

    return-object p1
.end method
