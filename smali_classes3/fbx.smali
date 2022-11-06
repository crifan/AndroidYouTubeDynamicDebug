.class public final Lfbx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Lfcf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lstt;
    .locals 4

    iget-boolean v0, p0, Lfbx;->a:Z

    iget-object v1, p0, Lfbx;->b:Lfcf;

    .line 1
    invoke-static {}, Lstt;->a()Lstr;

    move-result-object v2

    const-string v3, "InlinePlaybackCommandEventData"

    iput-object v3, v2, Lstr;->g:Ljava/lang/String;

    new-instance v3, Landroid/util/Pair;

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v2, Lstr;->d:Ljava/lang/Object;

    .line 3
    invoke-virtual {v2}, Lstr;->a()Lstt;

    move-result-object v0

    return-object v0
.end method
