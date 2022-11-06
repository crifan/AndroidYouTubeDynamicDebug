.class final Llof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llmv;


# instance fields
.field final synthetic a:Llog;


# direct methods
.method public constructor <init>(Llog;)V
    .locals 0

    iput-object p1, p0, Llof;->a:Llog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Llof;->a:Llog;

    sget-object v1, Lfmb;->a:Lfmb;

    iput-object v1, v0, Llog;->g:Lfmb;

    iget-object v0, p0, Llof;->a:Llog;

    .line 1
    invoke-virtual {v0}, Llog;->k()V

    return-void
.end method
