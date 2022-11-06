.class public final Lgwv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzkf;

.field public final b:Lzjh;

.field public c:Lauhf;

.field public d:Lavbb;

.field public final e:Lhcn;

.field public final f:Lgwt;

.field public final g:Z

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzkf;Lzjh;Lhcn;Lgwt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwv;->a:Lzkf;

    iput-object p2, p0, Lgwv;->b:Lzjh;

    iput-object p3, p0, Lgwv;->e:Lhcn;

    iput-object p4, p0, Lgwv;->f:Lgwt;

    const-string p1, "android_shorts_timeline_builtin_effects_settings.binarypb"

    iput-object p1, p0, Lgwv;->h:Ljava/lang/String;

    .line 1
    invoke-virtual {p3}, Lhcn;->g()Z

    move-result p1

    iput-boolean p1, p0, Lgwv;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lgwv;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "PresetFilterDebug"

    .line 1
    invoke-static {v0, p1}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final b(Lavbb;)V
    .locals 3

    iput-object p1, p0, Lgwv;->d:Lavbb;

    iget-object v0, p0, Lgwv;->b:Lzjh;

    iget-object v1, p0, Lgwv;->h:Ljava/lang/String;

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, p1, v2, v1}, Lzjh;->g(Lavbb;ZLjava/lang/String;)V

    return-void
.end method
