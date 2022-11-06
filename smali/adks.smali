.class public final synthetic Ladks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lalwo;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lalwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladks;->a:Lalwo;

    return-void
.end method

.method public synthetic constructor <init>(Lalwo;I)V
    .locals 0

    iput p2, p0, Ladks;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladks;->a:Lalwo;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ladks;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladks;->a:Lalwo;

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    sget v1, Lgej;->e:I

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lgei;->a(Lalwo;Z)Lgei;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ladks;->a:Lalwo;

    .line 1
    check-cast p1, Lavwq;

    sget-object v1, Ladkt;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v2, p1, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v2, Lavwq;

    iget v3, v2, Lavwq;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lavwq;->b:I

    iput-wide v0, v2, Lavwq;->d:J

    .line 5
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavwq;

    return-object p1
.end method
