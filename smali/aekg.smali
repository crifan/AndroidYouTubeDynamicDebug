.class final Laekg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladza;


# instance fields
.field private final a:Ladza;

.field private final b:Laent;

.field private final c:Laeju;


# direct methods
.method public constructor <init>(Ladza;Laent;Laeju;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laekg;->a:Ladza;

    iput-object p2, p0, Laekg;->b:Laent;

    iput-object p3, p0, Laekg;->c:Laeju;

    return-void
.end method


# virtual methods
.method public final a(Laean;I)V
    .locals 1

    iget-object v0, p0, Laekg;->a:Ladza;

    .line 1
    invoke-interface {v0, p1, p2}, Ladza;->a(Laean;I)V

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    iget-object p2, p0, Laekg;->b:Laent;

    iget p1, p1, Laean;->d:I

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Laent;->r(Ljava/lang/Integer;)V

    iget-object p1, p0, Laekg;->c:Laeju;

    .line 3
    invoke-virtual {p1}, Laeju;->aa()V

    return-void

    :cond_0
    iget-object p2, p0, Laekg;->b:Laent;

    iget p1, p1, Laean;->d:I

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Laent;->s(Ljava/lang/Integer;)V

    iget-object p1, p0, Laekg;->c:Laeju;

    .line 5
    invoke-virtual {p1}, Laeju;->aa()V

    return-void
.end method
