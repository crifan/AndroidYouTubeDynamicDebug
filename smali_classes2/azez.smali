.class final Lazez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lazfa;


# direct methods
.method public constructor <init>(Lazfa;)V
    .locals 0

    iput-object p1, p0, Lazez;->a:Lazfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lazez;->a:Lazfa;

    iget-object v0, v0, Lazfa;->b:Lazfl;

    iget-object v1, v0, Lazfl;->b:Lazfi;

    iget-object v2, v0, Lazfl;->o:Lazfx;

    iget-object v0, v0, Lazfl;->p:Ljava/lang/String;

    new-instance v3, Lazfd;

    .line 1
    invoke-direct {v3, v1, v2, v0}, Lazfd;-><init>(Lazfi;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1, v3}, Lazfi;->a(Lazfm;)V

    return-void
.end method
