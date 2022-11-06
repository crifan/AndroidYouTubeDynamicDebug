.class public final Lajqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajqm;


# static fields
.field public static final a:Lajqz;


# instance fields
.field public final b:Ljava/util/List;

.field public c:Z

.field public d:I

.field public final e:Ljava/lang/String;

.field public f:Lackp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lajqz;

    .line 1
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lajqz;-><init>(Ljava/util/List;ZI)V

    sput-object v0, Lajqz;->a:Lajqz;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajqz;->b:Ljava/util/List;

    iput-boolean p2, p0, Lajqz;->c:Z

    iput p3, p0, Lajqz;->d:I

    const/4 p1, 0x0

    iput-object p1, p0, Lajqz;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajqz;->b:Ljava/util/List;

    iput-boolean p2, p0, Lajqz;->c:Z

    const/4 p1, 0x0

    iput p1, p0, Lajqz;->d:I

    iput-object p3, p0, Lajqz;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final j(Lackp;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final nW()Lackp;
    .locals 1

    iget-object v0, p0, Lajqz;->f:Lackp;

    return-object v0
.end method
