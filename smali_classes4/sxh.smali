.class public final synthetic Lsxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxog;


# instance fields
.field public final synthetic a:Laxpw;


# direct methods
.method public synthetic constructor <init>(Laxpw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsxh;->a:Laxpw;

    return-void
.end method


# virtual methods
.method public final a(Laxod;)Laxof;
    .locals 2

    iget-object v0, p0, Lsxh;->a:Laxpw;

    new-instance v1, Lsxj;

    .line 1
    invoke-direct {v1, v0}, Lsxj;-><init>(Laxpw;)V

    new-instance v0, Laygi;

    .line 2
    invoke-direct {v0, p1, v1}, Laygi;-><init>(Laxof;Lsxj;)V

    invoke-static {}, Layof;->h()V

    return-object v0
.end method
