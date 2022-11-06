.class public final synthetic Lxyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpq;


# instance fields
.field public final synthetic a:Lyxp;

.field public final synthetic b:Lxyo;


# direct methods
.method public synthetic constructor <init>(Lyxp;Lxyo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxyq;->a:Lyxp;

    iput-object p2, p0, Lxyq;->b:Lxyo;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lxyq;->a:Lyxp;

    iget-object v1, p0, Lxyq;->b:Lxyo;

    .line 1
    invoke-virtual {v0, v1}, Lyxp;->d(Ljava/lang/Object;)V

    return-void
.end method
