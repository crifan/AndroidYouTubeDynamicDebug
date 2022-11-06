.class final Laerd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laerf;

.field public final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Laerf;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laerd;->a:Laerf;

    iput p2, p0, Laerd;->c:I

    iput p3, p0, Laerd;->b:I

    iput p4, p0, Laerd;->d:I

    return-void
.end method


# virtual methods
.method final a(Laere;)V
    .locals 1

    iget-object v0, p0, Laerd;->a:Laerf;

    iput-object v0, p1, Laere;->c:Laerf;

    iget v0, p0, Laerd;->c:I

    if-eqz v0, :cond_0

    iput v0, p1, Laere;->b:I

    :cond_0
    iget v0, p0, Laerd;->d:I

    iput v0, p1, Laere;->a:I

    return-void
.end method
