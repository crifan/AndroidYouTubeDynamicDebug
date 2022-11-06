.class public final synthetic Lixo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Liyg;

.field public final synthetic c:Laxpw;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Liyg;Laxpw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixo;->a:Ljava/lang/String;

    iput-object p2, p0, Lixo;->b:Liyg;

    iput-object p3, p0, Lixo;->c:Laxpw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, Lixo;->a:Ljava/lang/String;

    iget-object v0, p0, Lixo;->b:Liyg;

    iget-object v1, p0, Lixo;->c:Laxpw;

    new-instance v2, Lixu;

    .line 1
    invoke-direct {v2, p1, v0, v1}, Lixu;-><init>(Ljava/lang/String;Liyg;Laxpw;)V

    return-object v2
.end method
