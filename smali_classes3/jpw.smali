.class public final synthetic Ljpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:Laxns;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laxns;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpw;->a:Laxns;

    return-void
.end method

.method public synthetic constructor <init>(Laxns;I)V
    .locals 0

    iput p2, p0, Ljpw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpw;->a:Laxns;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ljpw;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ljpw;->a:Laxns;

    .line 11
    check-cast p1, Lnqf;

    .line 12
    sget-object v1, Lnqf;->a:Lnqf;

    if-ne p1, v1, :cond_0

    .line 13
    invoke-static {}, Laxns;->r()Laxns;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ljpw;->a:Laxns;

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    .line 3
    :cond_2
    invoke-static {}, Laxns;->r()Laxns;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, p0, Ljpw;->a:Laxns;

    .line 4
    invoke-virtual {p1}, Laxns;->ak()Laxns;

    move-result-object v0

    sget-object v1, Ljpx;->a:Lj$/time/Duration;

    .line 5
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Laxns;->S(JLjava/util/concurrent/TimeUnit;)Laxns;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Laxns;->E(Lazll;Lazll;)Laxns;

    move-result-object v0

    const-string v1, "other is null"

    .line 7
    invoke-static {v0, v1}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Laxza;

    .line 8
    invoke-direct {v1, p1, v0}, Laxza;-><init>(Laxns;Lazll;)V

    invoke-static {}, Layof;->i()V

    return-object v1

    :cond_4
    iget-object v0, p0, Ljpw;->a:Laxns;

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    sget-object v1, Ljpx;->b:Ljqf;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v0

    :cond_5
    invoke-static {}, Laxns;->r()Laxns;

    move-result-object p1

    return-object p1
.end method
