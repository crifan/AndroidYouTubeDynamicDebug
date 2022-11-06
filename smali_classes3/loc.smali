.class public final synthetic Lloc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llmp;


# instance fields
.field public final synthetic a:Llog;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Llog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lloc;->a:Llog;

    return-void
.end method

.method public synthetic constructor <init>(Llog;I)V
    .locals 0

    iput p2, p0, Lloc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lloc;->a:Llog;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lloc;->b:I

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lloc;->a:Llog;

    sget-object v1, Lfmb;->a:Lfmb;

    iput-object v1, v0, Llog;->g:Lfmb;

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lloc;->a:Llog;

    iget-object v1, v0, Llog;->h:Llmq;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Llog;->h:Llmq;

    sget-object v1, Lfmb;->c:Lfmb;

    iput-object v1, v0, Llog;->g:Lfmb;

    .line 1
    invoke-virtual {v0}, Llog;->l()V

    return-void
.end method
