.class public Laail;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final d:Laaif;


# instance fields
.field public final e:Laagy;

.field public final f:Lygs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laaic;

    invoke-direct {v0}, Laaic;-><init>()V

    sput-object v0, Laail;->d:Laaif;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Laagy;

    sget-object v0, Lujw;->l:Lujw;

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Laagy;Lygs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laail;->e:Laagy;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laail;->f:Lygs;

    return-void
.end method

.method public constructor <init>(Laahc;Laagy;Lygs;)V
    .locals 1

    .line 5
    invoke-direct {p0, p2, p3}, Laail;-><init>(Laagy;Lygs;)V

    .line 6
    sget-object p2, Larhx;->a:Larhx;

    sget-object p3, Laanz;->p:Laanz;

    sget-object v0, Laapa;->d:Laapa;

    .line 7
    invoke-virtual {p0, p2, p1, p3, v0}, Laail;->c(Lanws;Laahc;Lxzc;Lxzb;)Laaie;

    return-void
.end method

.method public constructor <init>(Laahc;Laagy;Lygs;[B)V
    .locals 0

    .line 8
    invoke-direct {p0, p2, p3}, Laail;-><init>(Laagy;Lygs;)V

    .line 9
    sget-object p2, Laqzy;->a:Laqzy;

    sget-object p3, Laapo;->g:Laapo;

    sget-object p4, Laapa;->p:Laapa;

    .line 10
    invoke-virtual {p0, p2, p1, p3, p4}, Laail;->c(Lanws;Laahc;Lxzc;Lxzb;)Laaie;

    return-void
.end method


# virtual methods
.method public final c(Lanws;Laahc;Lxzc;Lxzb;)Laaie;
    .locals 7

    new-instance v6, Laaie;

    iget-object v2, p0, Laail;->f:Lygs;

    move-object v0, v6

    move-object v1, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Laaie;-><init>(Laahc;Lygs;Lanws;Lxzc;Lxzb;)V

    return-object v6
.end method
