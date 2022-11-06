.class public final Ltoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawri;


# instance fields
.field private final a:Ltog;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ltog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltoh;->a:Ltog;

    return-void
.end method

.method public constructor <init>(Ltog;I)V
    .locals 0

    iput p2, p0, Ltoh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltoh;->a:Ltog;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ltoh;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltoh;->a:Ltog;

    iget-object v0, v0, Ltog;->a:Lalwo;

    .line 2
    invoke-static {v0}, Lavys;->m(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Ltoh;->a:Ltog;

    iget-object v0, v0, Ltog;->b:Lalxl;

    .line 1
    invoke-static {v0}, Lavys;->m(Ljava/lang/Object;)V

    return-object v0
.end method
