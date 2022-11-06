.class public final synthetic Lyzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Lzao;


# direct methods
.method public synthetic constructor <init>(Lzao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyzw;->a:Lzao;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lyzw;->a:Lzao;

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "Audio tracks browse request failed."

    .line 1
    invoke-static {v1, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {v0}, Lzao;->a()V

    return-void
.end method
