.class final Lacgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lydj;


# instance fields
.field final synthetic a:Lacgr;


# direct methods
.method public constructor <init>(Lacgr;)V
    .locals 0

    iput-object p1, p0, Lacgq;->a:Lacgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lafhu;

    iget-object v0, p0, Lacgq;->a:Lacgr;

    .line 2
    invoke-virtual {p1}, Lafhu;->a()Lafhq;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lacgr;->c(Lafhq;)V

    return-void
.end method
