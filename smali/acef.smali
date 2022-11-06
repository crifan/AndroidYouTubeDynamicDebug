.class public final synthetic Lacef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lacei;

.field public final synthetic b:Lazlu;


# direct methods
.method public synthetic constructor <init>(Lacei;Lazlu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacef;->a:Lacei;

    iput-object p2, p0, Lacef;->b:Lazlu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lacef;->a:Lacei;

    iget-object v1, p0, Lacef;->b:Lazlu;

    iget-object v0, v0, Lacei;->g:Laznv;

    .line 1
    sget-object v2, Lazma;->c:[I

    new-instance v3, Lazmm;

    invoke-direct {v3}, Lazmm;-><init>()V

    .line 2
    invoke-static {}, Lazoh;->c()V

    const/4 v4, 0x0

    iput v4, v0, Laznv;->b:I

    iput v4, v0, Laznv;->c:I

    iget-object v4, v0, Laznv;->a:Laznm;

    .line 3
    invoke-virtual {v4, v1, v0, v2, v3}, Laznm;->d(Lazlu;Laznj;[ILazni;)V

    return-void
.end method
