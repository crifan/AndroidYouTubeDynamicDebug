.class final Lawfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lawfr;

.field final synthetic b:Lawgb;


# direct methods
.method public constructor <init>(Lawgb;Lawfr;)V
    .locals 0

    iput-object p1, p0, Lawfx;->b:Lawgb;

    iput-object p2, p0, Lawfx;->a:Lawfr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lawfx;->b:Lawgb;

    iget-object v0, v0, Lawgb;->c:Laept;

    iget-object v1, p0, Lawfx;->a:Lawfr;

    iget-object v0, v0, Laept;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x32

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error with "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " spatial audio renderer initialization."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
