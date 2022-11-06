.class public final synthetic Locp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Locv;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Locv;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locp;->a:Locv;

    iput-object p2, p0, Locp;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Locp;->a:Locv;

    iget-object v1, p0, Locp;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Locv;->a:Loca;

    new-instance v0, Lafid;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lafid;-><init>(I)V

    .line 1
    invoke-interface {p1, v1, v0}, Loca;->h(Ljava/lang/String;Lafie;)V

    return-void
.end method
