.class public final Lsqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lstu;


# instance fields
.field public final a:Laypi;

.field public final b:Lawqa;

.field private final c:Lcom/google/android/libraries/elements/interfaces/JSEnvironment;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/elements/interfaces/JSEnvironment;Laypi;Lawqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqt;->c:Lcom/google/android/libraries/elements/interfaces/JSEnvironment;

    iput-object p2, p0, Lsqt;->a:Laypi;

    iput-object p3, p0, Lsqt;->b:Lawqa;

    return-void
.end method


# virtual methods
.method public final a()Lanuo;
    .locals 1

    .line 1
    sget-object v0, Lavqg;->b:Lanve;

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lstt;)Laxnm;
    .locals 6

    .line 1
    move-object v4, p1

    check-cast v4, Lavqg;

    iget-object p1, p0, Lsqt;->c:Lcom/google/android/libraries/elements/interfaces/JSEnvironment;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;->getController()Lcom/google/android/libraries/elements/interfaces/JSController;

    move-result-object v2

    iget-object v5, p2, Lstt;->e:Lavrd;

    new-instance p1, Lsqq;

    move-object v0, p1

    move-object v1, p0

    move-object v3, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lsqq;-><init>(Lsqt;Lcom/google/android/libraries/elements/interfaces/JSController;Lstt;Lavqg;Lavrd;)V

    invoke-static {p1}, Laxnm;->j(Laxno;)Laxnm;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method
