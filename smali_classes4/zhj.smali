.class public final Lzhj;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private final a:Lsem;


# direct methods
.method public constructor <init>(Lsem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lzhj;->a:Lsem;

    return-void
.end method

.method static final a(Landroid/content/Context;Ljava/lang/String;JLsem;)Lzdw;
    .locals 8

    new-instance v7, Lzdw;

    const/4 v2, 0x1

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lzdw;-><init>(Landroid/content/Context;ILjava/lang/String;JLsem;)V

    return-object v7
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, [Landroid/content/Context;

    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    sget-object v2, Lzen;->c:Ljava/lang/String;

    sget-wide v3, Lzen;->g:J

    iget-object v5, p0, Lzhj;->a:Lsem;

    .line 3
    invoke-static {v1, v2, v3, v4, v5}, Lzhj;->a(Landroid/content/Context;Ljava/lang/String;JLsem;)Lzdw;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Lzdw;->a(Ljava/util/Set;)V

    .line 5
    aget-object p1, p1, v0

    sget-object v0, Lzen;->d:Ljava/lang/String;

    sget-wide v3, Lzen;->h:J

    iget-object v1, p0, Lzhj;->a:Lsem;

    .line 6
    invoke-static {p1, v0, v3, v4, v1}, Lzhj;->a(Landroid/content/Context;Ljava/lang/String;JLsem;)Lzdw;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v2}, Lzdw;->a(Ljava/util/Set;)V

    return-object v2
.end method
