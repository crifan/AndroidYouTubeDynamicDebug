.class public final Lwnu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lwng;

.field public final b:Lsem;

.field public final c:Lyhf;

.field public final d:Lylq;

.field public e:Laypi;

.field public f:Lyqs;

.field public g:Lahtl;

.field public h:Lahuk;


# direct methods
.method public constructor <init>(Lsem;Lylq;Lyhf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lujw;->i:Lujw;

    iput-object v0, p0, Lwnu;->e:Laypi;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwnu;->b:Lsem;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lwnu;->d:Lylq;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lwnu;->c:Lyhf;

    return-void
.end method
