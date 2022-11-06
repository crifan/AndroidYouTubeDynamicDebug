.class public final Lacld;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lydi;

.field public final b:Lafhr;

.field public final c:Lafey;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lyhf;


# direct methods
.method public constructor <init>(Lydi;Lafhr;Lafey;Ljava/lang/String;Ljava/lang/String;Lyhf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacld;->a:Lydi;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lacld;->b:Lafhr;

    iput-object p3, p0, Lacld;->c:Lafey;

    const-string p1, "packageName cannot be null or empty."

    .line 2
    invoke-static {p4, p1}, Lywu;->n(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p4, p0, Lacld;->d:Ljava/lang/String;

    const-string p1, "version cannot be null or empty."

    .line 3
    invoke-static {p5, p1}, Lywu;->n(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p5, p0, Lacld;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lacld;->f:Lyhf;

    return-void
.end method
