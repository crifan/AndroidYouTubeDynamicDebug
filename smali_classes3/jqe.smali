.class public final Ljqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqh;


# static fields
.field public static final a:Lambi;

.field public static final b:Ljqf;


# instance fields
.field private final c:Laxns;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lambi;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lambi;

    move-result-object v0

    sput-object v0, Ljqe;->a:Lambi;

    new-instance v0, Ljqg;

    .line 2
    sget-object v1, Latcc;->b:Latcc;

    invoke-direct {v0, v1}, Ljqg;-><init>(Latcc;)V

    sput-object v0, Ljqe;->b:Ljqf;

    return-void
.end method

.method public constructor <init>(Laibu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-interface {p1}, Laibu;->E()Laicp;

    move-result-object v0

    iget-object v0, v0, Laicp;->i:Laxns;

    .line 2
    invoke-interface {p1}, Laibu;->U()Laxns;

    move-result-object p1

    sget-object v1, Ljif;->j:Ljif;

    .line 3
    invoke-virtual {v0, v1}, Laxns;->C(Laxpz;)Laxns;

    move-result-object v0

    sget-object v1, Ljif;->i:Ljif;

    .line 4
    invoke-virtual {p1, v1}, Laxns;->C(Laxpz;)Laxns;

    move-result-object p1

    .line 5
    invoke-static {v0, p1}, Laxns;->E(Lazll;Lazll;)Laxns;

    move-result-object p1

    sget-object v0, Ljqe;->a:Lambi;

    check-cast v0, Lamew;

    iget v0, v0, Lamew;->c:I

    .line 6
    invoke-virtual {p1, v0}, Laxns;->af(I)Laxns;

    move-result-object p1

    sget-object v0, Liyy;->m:Liyy;

    .line 7
    invoke-virtual {p1, v0}, Laxns;->u(Laxqa;)Laxns;

    move-result-object p1

    iput-object p1, p0, Ljqe;->c:Laxns;

    return-void
.end method


# virtual methods
.method public final a()Laxns;
    .locals 2

    iget-object v0, p0, Ljqe;->c:Laxns;

    sget-object v1, Ljif;->h:Ljif;

    .line 1
    invoke-virtual {v0, v1}, Laxns;->C(Laxpz;)Laxns;

    move-result-object v0

    return-object v0
.end method
