.class final Laggv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lagl;

.field public final e:Laggu;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laggv;->a:Ljava/lang/String;

    new-instance p1, Laggu;

    .line 1
    invoke-direct {p1, p0}, Laggu;-><init>(Laggv;)V

    iput-object p1, p0, Laggv;->e:Laggu;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laggv;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laggv;->c:Ljava/util/ArrayList;

    new-instance p1, Lagl;

    .line 4
    invoke-direct {p1}, Lagl;-><init>()V

    iput-object p1, p0, Laggv;->d:Lagl;

    return-void
.end method
