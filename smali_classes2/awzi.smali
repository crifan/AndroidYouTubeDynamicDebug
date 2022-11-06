.class public final Lawzi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzuj;

.field private final b:Lzun;


# direct methods
.method public constructor <init>(Lzuj;Lzun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawzi;->a:Lzuj;

    iput-object p2, p0, Lawzi;->b:Lzun;

    return-void
.end method


# virtual methods
.method public final a()Laxod;
    .locals 2

    iget-object v0, p0, Lawzi;->b:Lzun;

    iget-object v0, v0, Lzun;->a:Laxod;

    sget-object v1, Lawzl;->b:Lawzl;

    .line 1
    invoke-virtual {v0, v1}, Laxod;->T(Laxpz;)Laxod;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Laxod;->z()Laxod;

    move-result-object v0

    return-object v0
.end method
