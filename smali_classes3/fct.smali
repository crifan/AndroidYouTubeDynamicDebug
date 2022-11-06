.class public final Lfct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lstu;


# instance fields
.field public final a:Lacis;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lacis;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfct;->a:Lacis;

    iput-object p2, p0, Lfct;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lanuo;
    .locals 1

    .line 1
    sget-object v0, Lavvc;->b:Lanve;

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lstt;)Laxnm;
    .locals 1

    .line 1
    check-cast p1, Lavvc;

    new-instance v0, Lfcs;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lfcs;-><init>(Lfct;Lavvc;Lstt;)V

    invoke-static {v0}, Laxnm;->j(Laxno;)Laxnm;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method
