.class public abstract Lois;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lopq;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lojd;

.field public final d:Lopg;

.field public final e:I

.field protected final f:Lope;


# direct methods
.method public constructor <init>(Lope;Lopg;IILojd;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lopx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lois;->f:Lope;

    iput-object p2, p0, Lois;->d:Lopg;

    iput p3, p0, Lois;->a:I

    iput p4, p0, Lois;->b:I

    iput-object p5, p0, Lois;->c:Lojd;

    iput p6, p0, Lois;->e:I

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method
