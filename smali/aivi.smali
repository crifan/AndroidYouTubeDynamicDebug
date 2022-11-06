.class public final synthetic Laivi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lstv;

.field public final synthetic b:Lavpj;

.field public final synthetic c:Lstt;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lstv;Lavpj;Lstt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laivi;->a:Lstv;

    iput-object p2, p0, Laivi;->b:Lavpj;

    iput-object p3, p0, Laivi;->c:Lstt;

    return-void
.end method

.method public synthetic constructor <init>(Lstv;Lavpj;Lstt;I)V
    .locals 0

    iput p4, p0, Laivi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laivi;->a:Lstv;

    iput-object p2, p0, Laivi;->b:Lavpj;

    iput-object p3, p0, Laivi;->c:Lstt;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget p1, p0, Laivi;->d:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Laivi;->a:Lstv;

    iget-object p2, p0, Laivi;->b:Lavpj;

    iget-object v0, p0, Laivi;->c:Lstt;

    .line 2
    invoke-interface {p1, p2, v0}, Lstv;->b(Lavpj;Lstt;)Laxnm;

    move-result-object p1

    invoke-virtual {p1}, Laxnm;->P()Laxpb;

    return-void

    :cond_0
    iget-object p1, p0, Laivi;->a:Lstv;

    iget-object p2, p0, Laivi;->b:Lavpj;

    iget-object v0, p0, Laivi;->c:Lstt;

    .line 1
    invoke-interface {p1, p2, v0}, Lstv;->b(Lavpj;Lstt;)Laxnm;

    move-result-object p1

    invoke-virtual {p1}, Laxnm;->P()Laxpb;

    return-void
.end method
