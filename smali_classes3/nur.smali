.class public final synthetic Lnur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawqa;


# instance fields
.field public final synthetic a:Lymf;

.field public final synthetic b:Lymf;


# direct methods
.method public synthetic constructor <init>(Lymf;Lymf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnur;->a:Lymf;

    iput-object p2, p0, Lnur;->b:Lymf;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnur;->a:Lymf;

    iget-object v1, p0, Lnur;->b:Lymf;

    .line 1
    invoke-static {v0, v1}, Lamcl;->s(Ljava/lang/Object;Ljava/lang/Object;)Lamcl;

    move-result-object v0

    return-object v0
.end method
