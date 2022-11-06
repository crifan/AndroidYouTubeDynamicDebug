.class public final synthetic Lxtu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Lxtv;

.field public final synthetic b:Lxtg;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lxtv;Lxtg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxtu;->a:Lxtv;

    iput-object p2, p0, Lxtu;->b:Lxtg;

    return-void
.end method

.method public synthetic constructor <init>(Lxtv;Lxtg;I)V
    .locals 0

    iput p3, p0, Lxtu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxtu;->a:Lxtv;

    iput-object p2, p0, Lxtu;->b:Lxtg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lxtu;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxtu;->a:Lxtv;

    iget-object v1, p0, Lxtu;->b:Lxtg;

    .line 3
    check-cast p1, Lzuo;

    .line 4
    invoke-virtual {v0, p1, v1}, Lxtv;->a(Lzuo;Lxtg;)V

    return-void

    :cond_0
    iget-object v0, p0, Lxtu;->a:Lxtv;

    iget-object v1, p0, Lxtu;->b:Lxtg;

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    sget-object p1, Lzuo;->a:Lzuo;

    invoke-virtual {v0, p1, v1}, Lxtv;->a(Lzuo;Lxtg;)V

    return-void
.end method
