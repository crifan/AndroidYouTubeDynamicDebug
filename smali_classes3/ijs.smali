.class public final Lijs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lfzi;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lfzi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijs;->a:Landroid/app/Activity;

    iput-object p2, p0, Lijs;->b:Lfzi;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 1

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/SetAppThemeCommandOuterClass$SetAppThemeCommand;->setAppThemeCommand:Lanve;

    invoke-virtual {p1, p2}, Lanvb;->c(Lanuo;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 2
    sget-object p2, Lcom/google/protos/youtube/api/innertube/SetAppThemeCommandOuterClass$SetAppThemeCommand;->setAppThemeCommand:Lanve;

    .line 3
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/SetAppThemeCommandOuterClass$SetAppThemeCommand;

    iget-object p2, p0, Lijs;->b:Lfzi;

    .line 4
    invoke-interface {p2}, Lfzi;->a()Lfzg;

    move-result-object p2

    iget p1, p1, Lcom/google/protos/youtube/api/innertube/SetAppThemeCommandOuterClass$SetAppThemeCommand;->b:I

    invoke-static {p1}, Latvk;->d(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    .line 7
    sget-object p1, Lfzg;->a:Lfzg;

    if-ne p2, p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lijs;->b:Lfzi;

    sget-object p2, Lfzg;->a:Lfzg;

    .line 8
    invoke-interface {p1, p2}, Lfzi;->d(Lfzg;)V

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Lfzg;->b:Lfzg;

    if-ne p2, p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lijs;->b:Lfzi;

    sget-object p2, Lfzg;->b:Lfzg;

    .line 6
    invoke-interface {p1, p2}, Lfzi;->d(Lfzg;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lijs;->a:Landroid/app/Activity;

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    return-void

    .line 1
    :cond_4
    new-instance p1, Lzxh;

    const-string p2, "Expected a SetAppThemeCommand, but did not find one."

    .line 2
    invoke-direct {p1, p2}, Lzxh;-><init>(Ljava/lang/String;)V

    throw p1
.end method
