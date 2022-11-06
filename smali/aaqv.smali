.class public final Laaqv;
.super Laahu;
.source "PG"


# direct methods
.method public constructor <init>(Laagy;Lafhq;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p3}, Lywu;->m(Ljava/lang/String;)V

    .line 2
    sget-object v0, Larcc;->a:Larcc;

    .line 3
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v1, Larcc;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Larcc;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Larcc;->b:I

    iput-object p3, v1, Larcc;->d:Ljava/lang/String;

    const-string p3, "notification/remove_upcoming_event_reminder"

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Laahu;-><init>(Laagy;Lafhq;Ljava/lang/String;Lanwr;)V

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 0

    return-void
.end method
