.class final Laxlf;
.super Laxcm;
.source "PG"


# instance fields
.field private final a:Laxch;


# direct methods
.method public constructor <init>(Laxch;)V
    .locals 0

    invoke-direct {p0}, Laxcm;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laxlf;->a:Laxch;

    return-void
.end method


# virtual methods
.method public final a()Laxch;
    .locals 1

    iget-object v0, p0, Laxlf;->a:Laxch;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-class v0, Laxlf;

    .line 1
    invoke-static {v0}, Lalus;->y(Ljava/lang/Class;)Lalwn;

    move-result-object v0

    iget-object v1, p0, Laxlf;->a:Laxch;

    const-string v2, "result"

    .line 2
    invoke-virtual {v0, v2, v1}, Lalwn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {v0}, Lalwn;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
